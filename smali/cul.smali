.class final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkt;


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcul;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcul;->a:Lcuj;

    .line 1111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuj;->j:Z

    .line 507
    iget-object v0, p0, Lcul;->a:Lcuj;

    .line 2111
    invoke-virtual {v0}, Lcuj;->f()V

    .line 508
    return-void
.end method
