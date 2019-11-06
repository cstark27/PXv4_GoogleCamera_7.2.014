.class final synthetic Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liie;

.field private final b:Lneg;

.field private final c:Ljcd;


# direct methods
.method public constructor <init>(Liie;Lneg;Ljcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->a:Liie;

    iput-object p2, p0, Liib;->b:Lneg;

    iput-object p3, p0, Liib;->c:Ljcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liib;->a:Liie;

    iget-object v1, p0, Liib;->b:Lneg;

    iget-object v2, p0, Liib;->c:Ljcd;

    invoke-virtual {v0}, Lihj;->B()Ljdf;

    move-result-object v3

    iget-object v4, v0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljcd;->a(Ljava/io/File;)V

    iget-object v0, v0, Liie;->z:Lqqh;

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
