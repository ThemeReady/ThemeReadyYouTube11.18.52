.class final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field private synthetic a:Ljva;


# direct methods
.method constructor <init>(Ljva;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcap;->a:Ljva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnno;Lnmo;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcap;->a:Ljva;

    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
