.class final Lvpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvpp;


# direct methods
.method constructor <init>(Lvpp;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lvpq;->b:Lvpp;

    iput-boolean p2, p0, Lvpq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lvpq;->b:Lvpp;

    iget-boolean v1, p0, Lvpq;->a:Z

    .line 1149
    invoke-virtual {v0, v1}, Lvpp;->b(Z)V

    .line 243
    return-void
.end method
