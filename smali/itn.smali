.class final Litn;
.super Lilk;
.source "SourceFile"


# instance fields
.field private final a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lilk;-><init>()V

    .line 143
    iput-object p1, p0, Litn;->a:Litc;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Litn;->a:Litc;

    invoke-interface {v0}, Litc;->a()V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Litn;->a:Litc;

    invoke-interface {v0, p1}, Litc;->a(I)V

    .line 166
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Litn;->a:Litc;

    new-instance v1, Liqb;

    invoke-direct {v1}, Liqb;-><init>()V

    invoke-interface {v0, p2, p3}, Litc;->a(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Laeu;)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Litn;->a:Litc;

    invoke-interface {v1, v0, p2}, Litc;->a(Lipu;Laeu;)V

    .line 192
    return-void

    .line 190
    :cond_0
    new-instance v0, Liqk;

    invoke-direct {v0, p1}, Liqk;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Litn;->a:Litc;

    new-instance v1, List;

    invoke-direct {v1, p1}, List;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Litc;->a(Lirf;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Litn;->a:Litc;

    invoke-interface {v0, p1}, Litc;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Litn;->a:Litc;

    invoke-interface {v0, p1}, Litc;->b(I)V

    .line 171
    return-void
.end method
