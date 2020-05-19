import { combineReducers } from "redux";

import { questionReducer } from "./questionReducer";
import { userReducer } from "./userReducer";

import IStore from "../IStore";

const rootReducer = combineReducers<IStore>({
    question: questionReducer,
    user: userReducer
});

export default rootReducer;