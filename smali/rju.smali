.class final Lrju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngm;

.field private synthetic b:Lrjq;


# direct methods
.method constructor <init>(Lrjq;Lngm;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrju;->b:Lrjq;

    iput-object p2, p0, Lrju;->a:Lngm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrju;->b:Lrjq;

    .line 1600
    iget-boolean v0, v0, Lrjq;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrju;->b:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    iget-object v1, p0, Lrju;->a:Lngm;

    iput-object v1, v0, Lrjl;->u:Lngm;

    .line 863
    iget-object v0, p0, Lrju;->b:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    invoke-virtual {v0}, Lrjl;->B()V

    .line 864
    iget-object v0, p0, Lrju;->b:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    new-instance v1, Lraw;

    iget-object v2, p0, Lrju;->b:Lrjq;

    iget-object v2, v2, Lrjq;->b:Lrjl;

    iget-object v2, v2, Lrjl;->u:Lngm;

    .line 2250
    iget-object v2, v2, Lngm;->c:Ltpo;

    .line 865
    invoke-direct {v1, v2}, Lraw;-><init>(Ltpo;)V

    .line 3062
    iput-object v1, v0, Lrjl;->f:Lraw;

    goto :goto_0
.end method
