.class public final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfgj;->a:Lwfz;

    .line 22
    iput-object p2, p0, Lfgj;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfgi;
    .locals 8

    .prologue
    .line 26
    new-instance v0, Lfgi;

    iget-object v1, p0, Lfgj;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfgj;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfgi;-><init>(Landroid/content/SharedPreferences;Llic;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
