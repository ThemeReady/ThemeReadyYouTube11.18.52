.class public final Lhql;
.super Lhqr;


# annotations
.annotation runtime Lhrn;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhsy;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhqr;-><init>(Lhsy;Ljava/lang/String;)V

    iput-object p2, p0, Lhql;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhsy;->d()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhql;->b:Landroid/content/Context;

    return-void
.end method
