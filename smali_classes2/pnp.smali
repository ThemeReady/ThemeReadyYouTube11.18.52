.class public final Lpnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpnp;->a:Lwfz;

    .line 33
    iput-object p2, p0, Lpnp;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lpnp;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lpnp;->d:Lwfz;

    .line 39
    iput-object p5, p0, Lpnp;->e:Lwfz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lpno;

    iget-object v1, p0, Lpnp;->a:Lwfz;

    iget-object v2, p0, Lpnp;->b:Lwfz;

    iget-object v3, p0, Lpnp;->c:Lwfz;

    iget-object v4, p0, Lpnp;->d:Lwfz;

    iget-object v5, p0, Lpnp;->e:Lwfz;

    invoke-direct/range {v0 .. v5}, Lpno;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 11
    return-object v0
.end method
