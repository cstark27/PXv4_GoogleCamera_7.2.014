.class final synthetic Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisq;

.field private final b:Lnds;


# direct methods
.method public constructor <init>(Lisq;Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->a:Lisq;

    iput-object p2, p0, Lirh;->b:Lnds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirh;->a:Lisq;

    iget-object v1, p0, Lirh;->b:Lnds;

    new-instance v2, Lirx;

    invoke-direct {v2, v1}, Lirx;-><init>(Lnds;)V

    invoke-virtual {v0, v2}, Lisq;->a(Lism;)V

    return-void
.end method
