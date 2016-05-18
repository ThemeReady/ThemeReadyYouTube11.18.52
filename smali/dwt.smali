.class public final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldwt;->a:Lwey;

    .line 30
    iput-object p2, p0, Ldwt;->b:Lwfz;

    .line 32
    iput-object p3, p0, Ldwt;->c:Lwfz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Ldwt;->a:Lwey;

    new-instance v3, Ldwr;

    iget-object v0, p0, Ldwt;->b:Lwfz;

    .line 1040
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iget-object v1, p0, Ldwt;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnv;

    invoke-direct {v3, v0, v1}, Ldwr;-><init>(Lfj;Ldnv;)V

    .line 1037
    invoke-static {v2, v3}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    .line 10
    return-object v0
.end method
