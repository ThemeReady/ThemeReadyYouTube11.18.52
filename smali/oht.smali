.class public final enum Loht;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loht;

.field public static final enum b:Loht;

.field private static final synthetic c:[Loht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Loht;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Loht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loht;->a:Loht;

    new-instance v0, Loht;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Loht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loht;->b:Loht;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Loht;

    sget-object v1, Loht;->a:Loht;

    aput-object v1, v0, v2

    sget-object v1, Loht;->b:Loht;

    aput-object v1, v0, v3

    sput-object v0, Loht;->c:[Loht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loht;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Loht;->c:[Loht;

    invoke-virtual {v0}, [Loht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loht;

    return-object v0
.end method
