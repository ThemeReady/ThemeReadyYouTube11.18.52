.class public final enum Lrqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrqg;

.field private static enum f:Lrqg;

.field private static enum g:Lrqg;

.field private static enum h:Lrqg;

.field private static enum i:Lrqg;

.field private static final synthetic j:[Lrqg;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    new-instance v0, Lrqg;

    const-string v1, "NONE"

    sget v2, Lqgz;->ac:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrqg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqg;->e:Lrqg;

    .line 376
    new-instance v0, Lrqg;

    const-string v1, "UNIFORM"

    sget v2, Lqgz;->aq:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrqg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqg;->f:Lrqg;

    .line 377
    new-instance v0, Lrqg;

    const-string v1, "DROP_SHADOW"

    sget v2, Lqgz;->S:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrqg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqg;->g:Lrqg;

    .line 378
    new-instance v0, Lrqg;

    const-string v1, "RAISED"

    sget v2, Lqgz;->ae:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrqg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqg;->h:Lrqg;

    .line 379
    new-instance v0, Lrqg;

    const-string v1, "DEPRESSED"

    sget v2, Lqgz;->R:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrqg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqg;->i:Lrqg;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lrqg;

    sget-object v1, Lrqg;->e:Lrqg;

    aput-object v1, v0, v3

    sget-object v1, Lrqg;->f:Lrqg;

    aput-object v1, v0, v4

    sget-object v1, Lrqg;->g:Lrqg;

    aput-object v1, v0, v5

    sget-object v1, Lrqg;->h:Lrqg;

    aput-object v1, v0, v6

    sget-object v1, Lrqg;->i:Lrqg;

    aput-object v1, v0, v7

    sput-object v0, Lrqg;->j:[Lrqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Lrqg;->a:I

    .line 388
    iput p4, p0, Lrqg;->b:I

    .line 389
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lrqg;->values()[Lrqg;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lrqg;->b:I

    return v0
.end method

.method public static values()[Lrqg;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lrqg;->j:[Lrqg;

    invoke-virtual {v0}, [Lrqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqg;

    return-object v0
.end method
