.class public final Lmrf;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmrf;->a:Lmpl;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmrf;->a:Lmpl;

    .line 1901
    iget-object v0, v0, Lmpl;->t:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 7
    return-object v0
.end method
