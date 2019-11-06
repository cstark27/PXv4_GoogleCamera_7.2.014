.class public final Libr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lics;

.field public final b:Licm;

.field public final c:Lict;

.field public final d:Libt;

.field public final e:Libl;

.field public final f:Libn;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lics;Licm;Lict;Libt;Libl;Libn;ZZZLmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Lics;

    iput-object p2, p0, Libr;->b:Licm;

    iput-object p3, p0, Libr;->c:Lict;

    iput-object p4, p0, Libr;->d:Libt;

    iput-object p5, p0, Libr;->e:Libl;

    iput-boolean p7, p0, Libr;->g:Z

    iput-boolean p8, p0, Libr;->h:Z

    iput-boolean p9, p0, Libr;->i:Z

    iput-object p6, p0, Libr;->f:Libn;

    invoke-virtual {p10, p5}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Libr;->a:Lics;

    invoke-virtual {p10, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method
