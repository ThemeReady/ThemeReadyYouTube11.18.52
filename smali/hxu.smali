.class public final Lhxu;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field b:Lhlq;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxu;->a:Ljava/util/Map;

    return-void
.end method
