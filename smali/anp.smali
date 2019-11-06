.class final Lanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaa;


# instance fields
.field private final synthetic a:Lanq;


# direct methods
.method public constructor <init>(Lanq;)V
    .locals 0

    iput-object p1, p0, Lanp;->a:Lanq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lanj;

    iget-object v1, p0, Lanp;->a:Lanq;

    iget-object v2, v1, Lanq;->a:Lanh;

    iget-object v1, v1, Lanq;->b:Lim;

    invoke-direct {v0, v2, v1}, Lanj;-><init>(Lanh;Lim;)V

    return-object v0
.end method
