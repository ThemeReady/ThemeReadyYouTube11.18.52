.class final Lrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrln;


# direct methods
.method constructor <init>(Lrln;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrls;->a:Lrln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lrls;->a:Lrln;

    .line 1135
    invoke-static {}, Lkxi;->b()V

    .line 1136
    iget-object v0, v2, Lrln;->a:Lmpf;

    invoke-virtual {v0}, Lmpf;->a()Lmpg;

    move-result-object v0

    .line 1137
    iget-object v3, v2, Lrln;->b:Ljava/lang/String;

    .line 2123
    iput-object v3, v0, Lnoe;->m:Ljava/lang/String;

    .line 1138
    iget-object v3, v2, Lrln;->d:Ltbq;

    iget-object v3, v3, Ltbq;->a:Ljava/lang/String;

    .line 3114
    iput-object v3, v0, Lmpg;->a:Ljava/lang/String;

    .line 1139
    iget-object v3, v2, Lrln;->e:[B

    invoke-virtual {v0, v3}, Lmpg;->a([B)V

    .line 1140
    iget-object v3, v2, Lrln;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmpg;->a(Ljava/lang/String;)Lmpg;

    .line 1143
    :try_start_0
    iget-object v3, v2, Lrln;->a:Lmpf;

    invoke-virtual {v3, v0}, Lmpf;->a(Lmpg;)Ltbt;
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1148
    iget-object v3, v0, Ltbt;->a:Ltul;

    if-nez v3, :cond_0

    .line 1149
    invoke-virtual {v2, v4}, Lrln;->a(Ljava/lang/Exception;)V

    .line 1156
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v2, v0}, Lrln;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1152
    :cond_0
    new-instance v3, Lndv;

    iget-object v0, v0, Ltbt;->a:Ltul;

    invoke-direct {v3, v0}, Lndv;-><init>(Ltul;)V

    .line 1153
    invoke-virtual {v3}, Lndv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v2}, Lrln;->b()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lndv;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {v2, v4}, Lrln;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v0, Lqjy;

    sget-object v4, Lqka;->h:Lqka;

    .line 5067
    iget-object v3, v3, Lndv;->a:Ltul;

    iget-object v3, v3, Ltul;->b:Ljava/lang/String;

    .line 1162
    invoke-direct {v0, v4, v1, v3}, Lqjy;-><init>(Lqka;ZLjava/lang/String;)V

    .line 1159
    invoke-virtual {v2, v0}, Lrln;->a(Lqjy;)V

    goto :goto_0
.end method
