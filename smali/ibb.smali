.class final Libb;
.super Ljava/lang/Object;

# interfaces
.implements Liha;


# instance fields
.field private synthetic a:Liay;


# direct methods
.method constructor <init>(Liay;)V
    .locals 0

    iput-object p1, p0, Libb;->a:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libb;->a:Liay;

    invoke-virtual {v0, p1}, Liay;->c(Ljava/lang/String;)Liaz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liaz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
