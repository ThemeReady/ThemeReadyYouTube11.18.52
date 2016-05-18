.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmsw;

.field private b:Lwfz;


# direct methods
.method public constructor <init>(Lmsw;Lwfz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcyb;->a:Lmsw;

    .line 27
    iput-object p2, p0, Lcyb;->b:Lwfz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcxz;

    iget-object v2, p0, Lcyb;->a:Lmsw;

    iget-object v0, p0, Lcyb;->b:Lwfz;

    .line 37
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    invoke-direct {v1, p1, v2, v0}, Lcxz;-><init>(Lude;Lmsw;Ldsf;)V

    .line 34
    return-object v1
.end method
