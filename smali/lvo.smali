.class public final enum Llvo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwfc;


# static fields
.field public static final enum a:Llvo;

.field private static final synthetic b:[Llvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Llvo;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Llvo;-><init>(Ljava/lang/String;)V

    sput-object v0, Llvo;->a:Llvo;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Llvo;

    const/4 v1, 0x0

    sget-object v2, Llvo;->a:Llvo;

    aput-object v2, v0, v1

    sput-object v0, Llvo;->b:[Llvo;

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

.method public static values()[Llvo;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llvo;->b:[Llvo;

    invoke-virtual {v0}, [Llvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    .line 6
    return-object v0
.end method
