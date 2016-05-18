.class public final Lmrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lmpl;


# direct methods
.method public constructor <init>(Lmpl;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmrw;->a:Lmpl;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Lmrw;->a:Lmpl;

    .line 2020
    iget-object v0, v0, Lmpl;->v:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    .line 2019
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2018
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    .line 7
    return-object v0
.end method
