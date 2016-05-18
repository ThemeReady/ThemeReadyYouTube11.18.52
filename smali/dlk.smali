.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldlk;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ldlk;->a:Ldlh;

    .line 1108
    iget-object v0, v0, Ldlh;->m:Ldkv;

    .line 490
    invoke-interface {v0}, Ldkv;->f()V

    .line 492
    return-void
.end method
