.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcep;


# direct methods
.method constructor <init>(Lcep;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lceq;->a:Lcep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcew;

    iget-object v1, p0, Lceq;->a:Lcep;

    .line 1261
    invoke-direct {v0, v1}, Lcew;-><init>(Lcep;)V

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcew;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method
