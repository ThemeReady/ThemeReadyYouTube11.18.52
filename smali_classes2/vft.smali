.class public final enum Lvft;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lvft;

.field private static enum d:Lvft;

.field private static enum e:Lvft;

.field private static enum f:Lvft;

.field private static enum g:Lvft;

.field private static final synthetic h:[Lvft;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 24
    new-instance v0, Lvft;

    const-string v1, "UPLOAD_QUALITY_360P"

    sget v2, Lvci;->j:I

    invoke-direct {v0, v1, v8, v2, v4}, Lvft;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvft;->c:Lvft;

    .line 25
    new-instance v0, Lvft;

    const-string v1, "UPLOAD_QUALITY_480P"

    sget v2, Lvci;->k:I

    invoke-direct {v0, v1, v4, v2, v5}, Lvft;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvft;->d:Lvft;

    .line 26
    new-instance v0, Lvft;

    const-string v1, "UPLOAD_QUALITY_720P"

    sget v2, Lvci;->l:I

    invoke-direct {v0, v1, v5, v2, v6}, Lvft;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvft;->e:Lvft;

    .line 27
    new-instance v0, Lvft;

    const-string v1, "UPLOAD_QUALITY_1080P"

    sget v2, Lvci;->i:I

    invoke-direct {v0, v1, v6, v2, v7}, Lvft;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvft;->f:Lvft;

    .line 28
    new-instance v0, Lvft;

    const-string v1, "UPLOAD_QUALITY_ORIGINAL"

    sget v2, Lvci;->m:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lvft;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvft;->g:Lvft;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lvft;

    sget-object v1, Lvft;->c:Lvft;

    aput-object v1, v0, v8

    sget-object v1, Lvft;->d:Lvft;

    aput-object v1, v0, v4

    sget-object v1, Lvft;->e:Lvft;

    aput-object v1, v0, v5

    sget-object v1, Lvft;->f:Lvft;

    aput-object v1, v0, v6

    sget-object v1, Lvft;->g:Lvft;

    aput-object v1, v0, v7

    sput-object v0, Lvft;->h:[Lvft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lvft;->a:I

    .line 36
    iput p4, p0, Lvft;->b:I

    .line 37
    return-void
.end method

.method public static values()[Lvft;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvft;->h:[Lvft;

    invoke-virtual {v0}, [Lvft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvft;

    return-object v0
.end method
