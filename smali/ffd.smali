.class final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lffd;->a:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lfez;

    iget-object v0, v0, Lfez;->g:Lfei;

    sget v1, Lvok;->ea:I

    .line 1470
    iget-object v0, v0, Lfei;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1032
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2025
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lfez;

    iget-object v0, v0, Lfez;->g:Lfei;

    sget v1, Lvok;->ea:I

    .line 2470
    iget-object v0, v0, Lfei;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1022
    return-void
.end method
