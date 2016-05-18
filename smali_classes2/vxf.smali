.class final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxe;


# direct methods
.method constructor <init>(Lvxe;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lvxf;->a:Lvxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lvxf;->a:Lvxe;

    .line 1033
    iget-object v0, v0, Lvxe;->a:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lvxm;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method
