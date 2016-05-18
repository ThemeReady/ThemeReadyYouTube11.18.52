.class public interface abstract Lpfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    sput-object v0, Lpfv;->d:Lpfv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
