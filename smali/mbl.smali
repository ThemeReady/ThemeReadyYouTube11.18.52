.class public final enum Lmbl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwfc;


# static fields
.field public static final enum a:Lmbl;

.field private static final synthetic b:[Lmbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lmbl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmbl;->a:Lmbl;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lmbl;

    const/4 v1, 0x0

    sget-object v2, Lmbl;->a:Lmbl;

    aput-object v2, v0, v1

    sput-object v0, Lmbl;->b:[Lmbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmbl;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmbl;->b:[Lmbl;

    invoke-virtual {v0}, [Lmbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    .line 6
    return-object v0
.end method
