.class public final Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Lojw;


# direct methods
.method public constructor <init>(Lojw;)V
    .locals 0

    iput-object p1, p0, Loju;->a:Lojw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loju;->a:Lojw;

    iget-object v0, v0, Lojw;->a:Landroid/app/Application;

    const-string v1, "primes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
