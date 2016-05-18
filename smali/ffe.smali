.class final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfez;


# direct methods
.method constructor <init>(Lfez;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lffe;->a:Lfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lffe;->a:Lfez;

    .line 1896
    iget-object v0, v0, Lfez;->a:Landroid/app/AlertDialog;

    .line 1049
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1050
    return-void
.end method
