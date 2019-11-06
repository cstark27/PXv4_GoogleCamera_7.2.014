.class final Loie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    iput-object p1, p0, Loie;->a:Loif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loie;->b()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpka;
    .locals 5

    iget-object v0, p0, Loie;->a:Loif;

    iget-object v1, v0, Loif;->k:Lokp;

    iget-boolean v1, v1, Lokp;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Loif;->g:Lrhe;

    iget-object v2, v0, Loif;->f:Landroid/app/Application;

    iget-object v3, v0, Loif;->h:Lpky;

    iget-object v4, v0, Loif;->i:Lpky;

    invoke-static {v1, v2, v3, v4}, Lolv;->a(Lrhe;Landroid/app/Application;Lpky;Lpky;)Lolv;

    move-result-object v1

    invoke-virtual {v0, v1}, Loif;->a(Lolr;)Lolr;

    move-result-object v0

    check-cast v0, Lolv;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_0
    return-object v0
.end method
