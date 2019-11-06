.class final synthetic Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:Lnds;


# direct methods
.method public constructor <init>(Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->a:Lnds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lirx;->a:Lnds;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    check-cast p1, Litf;

    iget-boolean v1, p1, Litf;->d:Z

    invoke-static {v1}, Lqdv;->d(Z)V

    iget-boolean v1, p1, Litf;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Litf;->a:Liuu;

    instance-of v1, p1, Liut;

    if-eqz v1, :cond_0

    check-cast p1, Liut;

    invoke-interface {p1, v0}, Liut;->a(Lnds;)V

    :cond_0
    return-void
.end method
