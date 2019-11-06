.class final synthetic Loix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loiy;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lriz;

.field private final e:Lrhs;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loiy;Ljava/lang/String;ZLriz;Lrhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loix;->a:Loiy;

    iput-object p2, p0, Loix;->b:Ljava/lang/String;

    iput-boolean p3, p0, Loix;->c:Z

    iput-object p4, p0, Loix;->d:Lriz;

    iput-object p5, p0, Loix;->e:Lrhs;

    iput-object p6, p0, Loix;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loix;->a:Loiy;

    iget-object v1, p0, Loix;->b:Ljava/lang/String;

    iget-boolean v2, p0, Loix;->c:Z

    iget-object v3, p0, Loix;->d:Lriz;

    iget-object v4, p0, Loix;->e:Lrhs;

    iget-object v5, p0, Loix;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Loiy;->a(Ljava/lang/String;ZLriz;Lrhs;Ljava/lang/String;)V

    return-void
.end method
