.class final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcs;


# instance fields
.field private synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Leta;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpyp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    sget-object v0, Letb;->a:[I

    invoke-virtual {p1}, Lpyp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Leta;->a:Lesy;

    .line 1040
    iget-object v0, v0, Lesy;->f:Lete;

    .line 161
    invoke-virtual {v0}, Lete;->d()V

    .line 163
    iget-object v0, p0, Leta;->a:Lesy;

    .line 2040
    iget-object v0, v0, Lesy;->a:Landroid/app/Activity;

    .line 163
    sget v1, Lvok;->I:I

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Leta;->a:Lesy;

    .line 3040
    iget-object v0, v0, Lesy;->a:Landroid/app/Activity;

    .line 168
    sget v1, Lvok;->cY:I

    .line 167
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Leta;->a:Lesy;

    .line 4040
    iget-object v0, v0, Lesy;->a:Landroid/app/Activity;

    .line 174
    sget v1, Lvok;->H:I

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
