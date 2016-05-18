.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcwc;->a:Lwey;

    .line 30
    iput-object p2, p0, Lcwc;->b:Lwfz;

    .line 32
    iput-object p3, p0, Lcwc;->c:Lwfz;

    .line 34
    iput-object p4, p0, Lcwc;->d:Lwfz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Lcwc;->a:Lwey;

    new-instance v3, Lcwb;

    iget-object v4, p0, Lcwc;->b:Lwfz;

    iget-object v0, p0, Lcwc;->c:Lwfz;

    .line 1042
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget-object v1, p0, Lcwc;->d:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    invoke-direct {v3, v4, v0, v1}, Lcwb;-><init>(Lwfz;Llic;Lkwh;)V

    .line 1039
    invoke-static {v2, v3}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 12
    return-object v0
.end method
