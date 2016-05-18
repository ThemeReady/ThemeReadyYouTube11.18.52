.class final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lckd;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lckd;->a:Lcjx;

    .line 2160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjx;->a(Z)V

    .line 1196
    return-void
.end method
