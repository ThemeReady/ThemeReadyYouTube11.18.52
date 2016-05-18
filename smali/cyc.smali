.class public final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcyc;->a:Lwfz;

    .line 22
    iput-object p2, p0, Lcyc;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lcyb;

    iget-object v0, p0, Lcyc;->a:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iget-object v2, p0, Lcyc;->b:Lwfz;

    invoke-direct {v1, v0, v2}, Lcyb;-><init>(Lmsw;Lwfz;)V

    .line 9
    return-object v1
.end method
