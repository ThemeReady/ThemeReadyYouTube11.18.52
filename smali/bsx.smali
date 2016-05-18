.class public final Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbsx;->a:Lwfz;

    .line 33
    iput-object p3, p0, Lbsx;->b:Lwfz;

    .line 35
    iput-object p4, p0, Lbsx;->c:Lwfz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v2, p0, Lbsx;->a:Lwfz;

    iget-object v0, p0, Lbsx;->b:Lwfz;

    .line 1042
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget-object v1, p0, Lbsx;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    .line 1283
    new-instance v3, Lcvu;

    invoke-direct {v3, v2, v0, v1}, Lcvu;-><init>(Lwfz;Llic;Lkwh;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    .line 12
    return-object v0
.end method
