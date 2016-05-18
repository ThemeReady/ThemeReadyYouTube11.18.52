.class public final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lmsa;


# direct methods
.method private constructor <init>(Lmsa;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmsc;->a:Lmsa;

    .line 15
    return-void
.end method

.method public static a(Lmsa;)Lwfc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmsc;

    invoke-direct {v0, p0}, Lmsc;-><init>(Lmsa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmsc;->a:Lmsa;

    .line 1049
    new-instance v1, Lpao;

    iget-object v0, v0, Lmsa;->a:Lmqx;

    .line 1158
    iget v0, v0, Lmqx;->a:I

    .line 1049
    invoke-direct {v1, v0}, Lpao;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 8
    return-object v0
.end method
