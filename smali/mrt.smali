.class public final Lmrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lmpl;


# direct methods
.method private constructor <init>(Lmpl;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmrt;->a:Lmpl;

    .line 14
    return-void
.end method

.method public static a(Lmpl;)Lwfc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmrt;

    invoke-direct {v0, p0}, Lmrt;-><init>(Lmpl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lmrt;->a:Lmpl;

    .line 1019
    invoke-virtual {v0}, Lmpl;->n()Lmtc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    .line 7
    return-object v0
.end method
