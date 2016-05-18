.class public final Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbvs;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwn;->a:Lbvs;

    .line 22
    iput-object p2, p0, Lbwn;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbwn;->a:Lbvs;

    iget-object v0, p0, Lbwn;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    .line 1129
    iget-object v2, v1, Lbvs;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1130
    iget-object v0, v1, Lbvs;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1133
    :goto_0
    new-instance v1, Ldfi;

    invoke-direct {v1, v0}, Ldfi;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 10
    return-object v0

    .line 1131
    :cond_0
    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
