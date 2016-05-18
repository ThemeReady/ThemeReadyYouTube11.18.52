.class public interface abstract Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    sput-object v0, Lmxt;->a:Lmxt;

    return-void
.end method


# virtual methods
.method public abstract a(Lvug;)Ljava/util/List;
.end method

.method public abstract b(Lvug;)Ljava/util/List;
.end method
