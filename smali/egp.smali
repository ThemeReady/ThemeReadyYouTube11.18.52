.class public final enum Legp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwfc;


# static fields
.field public static final enum a:Legp;

.field private static final synthetic b:[Legp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Legp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Legp;-><init>(Ljava/lang/String;)V

    sput-object v0, Legp;->a:Legp;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Legp;

    const/4 v1, 0x0

    sget-object v2, Legp;->a:Legp;

    aput-object v2, v0, v1

    sput-object v0, Legp;->b:[Legp;

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

.method public static values()[Legp;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Legp;->b:[Legp;

    invoke-virtual {v0}, [Legp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legp;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Legl;

    invoke-direct {v0}, Legl;-><init>()V

    .line 6
    return-object v0
.end method
