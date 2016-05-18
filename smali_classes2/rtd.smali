.class final Lrtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtl;

.field private synthetic b:Lrsx;


# direct methods
.method constructor <init>(Lrsx;Lrtl;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrtd;->b:Lrsx;

    iput-object p2, p0, Lrtd;->a:Lrtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lrtd;->b:Lrsx;

    iget-object v1, p0, Lrtd;->a:Lrtl;

    .line 1178
    iget-object v2, v0, Lrsx;->e:Lrtl;

    if-ne v1, v2, :cond_0

    .line 1179
    iput-object v3, v0, Lrsx;->e:Lrtl;

    .line 1180
    iput-object v3, v0, Lrsx;->f:Lrsv;

    .line 1181
    invoke-virtual {v0}, Lrsx;->b()V

    .line 173
    :cond_0
    return-void
.end method
