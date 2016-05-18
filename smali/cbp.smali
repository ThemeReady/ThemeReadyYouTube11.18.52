.class public final Lcbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcbp;->a:Lwfz;

    .line 30
    iput-object p2, p0, Lcbp;->b:Lwfz;

    .line 32
    iput-object p3, p0, Lcbp;->c:Lwfz;

    .line 34
    iput-object p4, p0, Lcbp;->d:Lwfz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcbm;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcbp;->a:Lwfz;

    .line 1055
    invoke-static {p1, v0}, Lcma;->a(Lclz;Lwfz;)V

    .line 1056
    iget-object v0, p0, Lcbp;->b:Lwfz;

    invoke-static {p1, v0}, Lcma;->b(Lclz;Lwfz;)V

    .line 1058
    iget-object v0, p0, Lcbp;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcbm;->b:Lkwh;

    .line 1059
    iget-object v0, p0, Lcbp;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p1, Lcbm;->W:Llvg;

    .line 11
    return-void
.end method
