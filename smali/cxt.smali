.class public final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkwh;

.field final c:Ltha;

.field final d:Llgb;

.field private final e:Lmsf;

.field private final f:Lude;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lmsf;Lude;Llgb;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxt;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcxt;->b:Lkwh;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    iput-object v0, p0, Lcxt;->e:Lmsf;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcxt;->f:Lude;

    .line 51
    iget-object v0, p4, Lude;->f:Ltha;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltha;

    iput-object v0, p0, Lcxt;->c:Ltha;

    .line 52
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxt;->d:Llgb;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcxt;->c:Ltha;

    iget v0, v0, Ltha;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lcxt;->e:Lmsf;

    invoke-virtual {v0}, Lmsf;->a()Lmsj;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcxt;->f:Lude;

    iget-object v1, v1, Lude;->a:[B

    invoke-virtual {v0, v1}, Lmsj;->a([B)V

    .line 1074
    iget-object v1, p0, Lcxt;->c:Ltha;

    iget-object v1, v1, Ltha;->b:Lthd;

    invoke-virtual {v0, v1}, Lmsj;->a(Lthd;)Lmsg;

    .line 1075
    iget-object v1, p0, Lcxt;->e:Lmsf;

    new-instance v2, Lcxu;

    sget-object v3, Ldrm;->a:Ldrm;

    invoke-direct {v2, p0, v3}, Lcxu;-><init>(Lcxt;Ldrm;)V

    invoke-virtual {v1, v0, v2}, Lmsf;->a(Lmsj;Lpjc;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcxt;->e:Lmsf;

    invoke-virtual {v0}, Lmsf;->b()Lmsh;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcxt;->f:Lude;

    iget-object v1, v1, Lude;->a:[B

    invoke-virtual {v0, v1}, Lmsh;->a([B)V

    .line 1081
    iget-object v1, p0, Lcxt;->c:Ltha;

    iget-object v1, v1, Ltha;->b:Lthd;

    invoke-virtual {v0, v1}, Lmsh;->a(Lthd;)Lmsg;

    .line 1082
    iget-object v1, p0, Lcxt;->e:Lmsf;

    new-instance v2, Lcxu;

    sget-object v3, Ldrm;->b:Ldrm;

    invoke-direct {v2, p0, v3}, Lcxu;-><init>(Lcxt;Ldrm;)V

    invoke-virtual {v1, v0, v2}, Lmsf;->a(Lmsh;Lpjc;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Lcxt;->e:Lmsf;

    invoke-virtual {v0}, Lmsf;->c()Lmsl;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcxt;->f:Lude;

    iget-object v1, v1, Lude;->a:[B

    invoke-virtual {v0, v1}, Lmsl;->a([B)V

    .line 1088
    iget-object v1, p0, Lcxt;->c:Ltha;

    iget-object v1, v1, Ltha;->b:Lthd;

    invoke-virtual {v0, v1}, Lmsl;->a(Lthd;)Lmsg;

    .line 1089
    iget-object v1, p0, Lcxt;->e:Lmsf;

    new-instance v2, Lcxu;

    sget-object v3, Ldrm;->c:Ldrm;

    invoke-direct {v2, p0, v3}, Lcxu;-><init>(Lcxt;Ldrm;)V

    invoke-virtual {v1, v0, v2}, Lmsf;->a(Lmsl;Lpjc;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
