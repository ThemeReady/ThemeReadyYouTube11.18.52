.class public interface abstract Lpfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    sput-object v0, Lpfx;->b:Lpfx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpfv;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lpfv;
.end method
