.class final Lofy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lofv;


# direct methods
.method constructor <init>(Lofv;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lofy;->a:Lofv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxStateChangedEvent(Lomn;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lofw;->a:[I

    .line 1017
    iget-object v1, p1, Lomn;->a:Lomm;

    .line 149
    invoke-virtual {v1}, Lomm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4017
    iget-object v0, p1, Lomn;->a:Lomm;

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming scan in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lofy;->a:Lofv;

    .line 4038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lofv;->m:Z

    .line 158
    iget-object v0, p0, Lofy;->a:Lofv;

    .line 5038
    invoke-virtual {v0}, Lofv;->b()V

    .line 161
    :goto_0
    return-void

    .line 2017
    :pswitch_0
    iget-object v0, p1, Lomn;->a:Lomm;

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pausing scan in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lofy;->a:Lofv;

    .line 2038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lofv;->m:Z

    .line 153
    iget-object v0, p0, Lofy;->a:Lofv;

    .line 3038
    invoke-virtual {v0}, Lofv;->b()V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMdxVolumeChangedEvent(Lomq;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lofy;->a:Lofv;

    .line 6017
    iget v1, p1, Lomq;->a:I

    .line 6038
    iput v1, v0, Lofv;->n:I

    .line 166
    iget-object v0, p0, Lofy;->a:Lofv;

    .line 7038
    invoke-virtual {v0}, Lofv;->a()V

    .line 167
    return-void
.end method
