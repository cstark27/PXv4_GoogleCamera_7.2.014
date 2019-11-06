.class final Ldw;
.super Ldo;
.source "PG"


# instance fields
.field private final synthetic a:Lec;


# direct methods
.method public constructor <init>(Lec;)V
    .locals 0

    iput-object p1, p0, Ldw;->a:Lec;

    invoke-direct {p0}, Ldo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;
    .locals 0

    iget-object p1, p0, Ldw;->a:Lec;

    iget-object p1, p1, Lec;->j:Ldp;

    iget-object p1, p1, Ldp;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Ldj;->a(Landroid/content/Context;Ljava/lang/String;)Ldj;

    move-result-object p1

    return-object p1
.end method
