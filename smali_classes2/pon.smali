.class final Lpon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfv;

.field private synthetic b:Lpom;


# direct methods
.method constructor <init>(Lpom;Lpfv;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lpon;->b:Lpom;

    iput-object p2, p0, Lpon;->a:Lpfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lpon;->b:Lpom;

    .line 1061
    iget-object v0, v0, Lpom;->a:Landroid/content/Context;

    .line 250
    iget-object v1, p0, Lpon;->b:Lpom;

    .line 2061
    iget-object v1, v1, Lpom;->b:Llej;

    .line 250
    iget-object v2, p0, Lpon;->a:Lpfv;

    invoke-interface {v2}, Lpfv;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lpom;->a(Landroid/content/Context;Llej;Ljava/lang/String;)V

    .line 251
    return-void
.end method
