.class public interface abstract Lbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    .line 30
    new-instance v0, Lbee;

    invoke-direct {v0}, Lbee;-><init>()V

    .line 1224
    new-instance v1, Lbed;

    iget-object v0, v0, Lbee;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbea;->a:Lbea;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
