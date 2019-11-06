.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lash;)Lary;
    .locals 3

    new-instance v0, Latf;

    const-class v1, Lark;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lash;->a(Ljava/lang/Class;Ljava/lang/Class;)Lary;

    move-result-object p1

    invoke-direct {v0, p1}, Latf;-><init>(Lary;)V

    return-object v0
.end method
