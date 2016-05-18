.class public final Lprd;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lprd;->a:Lwfz;

    .line 21
    iput-object p2, p0, Lprd;->b:Lwfz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lprc;

    iget-object v0, p0, Lprd;->a:Lwfz;

    .line 1027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    iget-object v2, p0, Lprd;->b:Lwfz;

    invoke-direct {v1, v0, v2}, Lprc;-><init>(Lnzj;Lwfz;)V

    .line 9
    return-object v1
.end method
