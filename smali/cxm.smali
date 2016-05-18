.class public final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcxm;->a:Lwfz;

    .line 25
    iput-object p2, p0, Lcxm;->b:Lwfz;

    .line 27
    iput-object p3, p0, Lcxm;->c:Lwfz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lcxl;

    iget-object v0, p0, Lcxm;->a:Lwfz;

    .line 1033
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    iget-object v1, p0, Lcxm;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    iget-object v2, p0, Lcxm;->c:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvz;

    invoke-direct {v3, v0, v1, v2}, Lcxl;-><init>(Lmov;Llgb;Lmvz;)V

    .line 10
    return-object v3
.end method
