.class final Lqbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lqcs;

.field private synthetic d:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/String;[BLqcs;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqbz;->d:Lqbx;

    iput-object p2, p0, Lqbz;->a:Ljava/lang/String;

    iput-object p3, p0, Lqbz;->b:[B

    iput-object p4, p0, Lqbz;->c:Lqcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lprt;Lprv;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lqbz;->d:Lqbx;

    iget-object v1, p0, Lqbz;->a:Ljava/lang/String;

    iget-object v4, p0, Lqbz;->b:[B

    iget-object v5, p0, Lqbz;->c:Lqcs;

    move-object v2, p1

    move-object v3, p2

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lqbx;->a(Ljava/lang/String;Lprt;Lprv;[BLqcs;)V

    .line 185
    return-void
.end method
