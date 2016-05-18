.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgg;


# instance fields
.field private synthetic a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcig;->a:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrpj;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcig;->a:Lcif;

    iget-object v0, v0, Lcif;->a:Lcie;

    .line 1028
    iget-object v0, v0, Lcie;->b:Lrks;

    .line 95
    invoke-virtual {v0, p1}, Lrks;->a(Lrpj;)V

    .line 96
    return-void
.end method
